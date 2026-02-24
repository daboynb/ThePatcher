.class public final LX/CnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPt;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CnD;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "INFO"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "NEUTRAL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "CRITICAL"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "ATTENTION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "SUCCESS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic Bvx(Landroid/content/Context;LX/DOL;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    sget-object v5, LX/K2g;->A2H:LX/K2g;

    .line 6
    .line 7
    sget-object v1, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v2, LX/IO7;->A0Q:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, LX/CJP;->A02(LX/DOL;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/K3F;->A00(Ljava/lang/Integer;)LX/DUY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, LX/DUY;->AFM(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    sget-object v0, LX/BbX;->A08:LX/BbX;

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/CJP;->A00(LX/BbX;LX/DOL;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v2, v0

    .line 30
    sget-object v0, LX/BbX;->A07:LX/BbX;

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/CJP;->A00(LX/BbX;LX/DOL;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v10, v0

    .line 37
    new-instance v6, LX/CnN;

    .line 38
    .line 39
    invoke-direct {v6, v5, v1}, LX/CnN;-><init>(LX/K2g;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/CnD;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    if-eq v1, v4, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/K2g;->A0H:LX/K2g;

    .line 62
    .line 63
    :goto_0
    invoke-static {v0, p2}, LX/CJP;->A01(LX/K2g;LX/DOL;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v5, LX/C8v;

    .line 76
    .line 77
    move-object v8, v7

    .line 78
    move v11, v10

    .line 79
    invoke-direct/range {v5 .. v12}, LX/C8v;-><init>(LX/DY5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_0
    sget-object v0, LX/K2g;->A0F:LX/K2g;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, LX/K2g;->A0D:LX/K2g;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, LX/K2g;->A0J:LX/K2g;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, LX/K2g;->A0G:LX/K2g;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CnD;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CnD;

    .line 9
    .line 10
    iget-object v1, p0, LX/CnD;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/CnD;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/CnD;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/CnD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/1aj;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CdsTextBadgeVariant(backgroundColor="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CnD;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/CnD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
