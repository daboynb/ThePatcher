.class public LX/CtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQH;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CtF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CtF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget v0, p0, LX/CtF;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/CtF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-class v3, LX/CtH;

    .line 8
    .line 9
    :goto_0
    const-string v5, "onSelected(ILcom/whatsapp/catalog/biz/view/variants/VariantsDisplayData;Lcom/whatsapp/catalog/model/biz/data/variants/ProductVariantProperty;)V"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    const-string v4, "onSelected"

    .line 14
    .line 15
    :goto_1
    new-instance v0, LX/09k;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-class v3, LX/CtG;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-class v3, LX/AnH;

    .line 25
    .line 26
    const-string v5, "setSelectedVariant(ILcom/whatsapp/catalog/biz/view/variants/VariantsDisplayData;Lcom/whatsapp/catalog/model/biz/data/variants/ProductVariantProperty;)V"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x3

    .line 30
    const-string v4, "setSelectedVariant"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final B2c(LX/CVH;LX/Fkv;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/CtF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v5, 0x1

    .line 6
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/CtF;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/CtH;

    .line 12
    .line 13
    invoke-static {p1, p3}, LX/FOY;->A01(LX/CVH;I)LX/Fkv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v4, LX/CtH;->A01:LX/C34;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v0, "titleController"

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v2, v1, LX/Fkv;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/CVH;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v1, p2, v0}, LX/FOY;->A00(LX/Fkv;LX/Fkv;Ljava/util/Map;)LX/FlC;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v0, LX/FlC;->A02:Z

    .line 40
    .line 41
    if-ne v0, v5, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    invoke-virtual {v3, v2, v1}, LX/C34;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/CtH;->A00:LX/DQH;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    const/4 v3, 0x1

    .line 51
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/CtF;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/AnH;

    .line 57
    .line 58
    invoke-static {p1, p3}, LX/FOY;->A01(LX/CVH;I)LX/Fkv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p1, LX/CVH;->A02:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1, p2, v0}, LX/FOY;->A00(LX/Fkv;LX/Fkv;Ljava/util/Map;)LX/FlC;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, LX/CVH;->A03:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v1, v2, LX/AnH;->A02:LX/1Fr;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, v2, LX/AnH;->A01:LX/06e;

    .line 89
    .line 90
    invoke-static {v0, p3}, LX/3WE;->A1H(LX/06d;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/AnH;->A02:LX/1Fr;

    .line 94
    .line 95
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    const/4 v0, 0x1

    .line 101
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/CtF;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/CtG;

    .line 107
    .line 108
    iget-object v0, v0, LX/CtG;->A05:LX/DQH;

    .line 109
    .line 110
    :goto_1
    invoke-interface {v0, p1, p2, p3}, LX/DQH;->B2c(LX/CVH;LX/Fkv;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 115
    .line 116
    .line 117
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/DQH;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/CtF;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CtF;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
