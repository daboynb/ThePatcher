.class public final LX/CnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY5;


# instance fields
.field public final A00:LX/K2g;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/K2g;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/CnN;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, LX/CnN;->A00:LX/K2g;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic Bvx(Landroid/content/Context;LX/DOL;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-static {p2}, LX/CJP;->A02(LX/DOL;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/CnN;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    sget-object v1, LX/IO7;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v1, LX/IO7;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v1, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v1, LX/IO7;->A15:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_0
    invoke-static {v2}, LX/K3F;->A00(Ljava/lang/Integer;)LX/DUY;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v1}, LX/DUY;->CC6(Ljava/lang/Integer;)LX/ByG;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, p0, LX/CnN;->A00:LX/K2g;

    .line 60
    .line 61
    invoke-static {v0, p2}, LX/CJP;->A01(LX/K2g;LX/DOL;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v0, v3, LX/ByG;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/Bbw;

    .line 68
    .line 69
    iget-object v2, v0, LX/Bbw;->value:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v3, LX/ByG;->A03:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0}, LX/Bgt;->A00(Ljava/lang/Integer;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xa2c

    .line 82
    .line 83
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/C0y;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v2}, LX/C0y;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-static {v2, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {p1, v0, v1, v8}, LX/117;->A00(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget v4, v3, LX/ByG;->A00:F

    .line 110
    .line 111
    iget v5, v3, LX/ByG;->A01:F

    .line 112
    .line 113
    iget-object v3, v3, LX/ByG;->A02:LX/DKq;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    new-instance v1, LX/C8u;

    .line 117
    .line 118
    invoke-direct/range {v1 .. v8}, LX/C8u;-><init>(Landroid/graphics/Typeface;LX/DKq;FFFIZ)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
.end method
