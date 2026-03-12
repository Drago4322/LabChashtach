using System;

class Inventario
{

    static void Main()
    {
        Console.WriteLine("Ingresa el nombre del primer item: ");
        string item1 = Console.ReadLine();
        Console.WriteLine("Ingresa la cantidad del primer item: ");
        double itc1 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Ingresa el nombre del segundo item: ");
        string item2 = Console.ReadLine();
        Console.WriteLine("Ingresa la cantidad del segundo item: ");
        double itc2 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Ingresa el nombre del tercer item: ");
        string item3 = Console.ReadLine();
        Console.WriteLine("Ingresa la cantidad del tercer item: ");
        double itc3 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Ingresa el nombre del cuarto item: ");
        string item4 = Console.ReadLine();
        Console.WriteLine("Ingresa la cantidad del cuarto item: ");
        double itc4 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Ingresa el nombre del quinto item: ");
        string item5 = Console.ReadLine();
        Console.WriteLine("Ingresa la cantidad del quinto item: ");
        double itc5 = Convert.ToDouble(Console.ReadLine());
        string[] nombres = { item1, item2, item3, item4, item5 };
        double[] cantidades = { itc1, itc2, itc3, itc4, itc5 };
        Console.WriteLine("\n=== INVENTARIO ===");
        for (int i = 0; i < nombres.Length; i++)
        {
            Console.WriteLine($"{i + 1}. {nombres[i]} - Cantidad: {cantidades[i]}");
        }
        if (itc1 <= itc2 && itc1 <= itc3 && itc1 <= itc4 && itc1 <= itc5)
        {
            Console.WriteLine($"Menor stock {item1}({itc1})");
        }
        else if (itc2 <= itc1 && itc2 <= itc3 && itc2 <= itc4 && itc2 <= itc5)
        {
            Console.WriteLine($"Menor stock {item2} ({itc2})");
        }
        else if (itc3 <= itc2 && itc3 <= itc1 && itc3 <= itc4 && itc3 <= itc5)
        {
            Console.WriteLine($"Menor stock {item3}({itc3})");
        }
        else if (itc4 <= itc2 && itc4 <= itc1 && itc4 <= itc3 && itc4 <= itc5)
        {
            Console.WriteLine($"Menor stock {item4}({itc4})");
        }
        else if (itc5 <= itc2 && itc5 <= itc1 && itc5 <= itc3 && itc5 <= itc4)
        {
            Console.WriteLine($"Menor stock {item5}({itc5})");
        }
    }
}
