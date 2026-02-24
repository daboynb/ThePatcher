.class public final LX/CFC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0MM;

.field public A01:LX/DM8;

.field public A02:LX/BYc;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/Cmo;

.field public final A06:LX/Ca5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Cmo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CFC;->A03:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/CFC;->A05:LX/Cmo;

    .line 6
    .line 7
    sget-object v0, LX/BYc;->A00:LX/05F;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CFC;->A04:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, LX/Ca5;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/Ca5;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/CFC;->A06:LX/Ca5;

    .line 27
    .line 28
    sget-object v0, LX/DV5;->A00:LX/Cnf;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Cnf;->A01()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static final A00(Landroid/os/Bundle;LX/CFC;LX/BYc;)LX/09R;
    .locals 10

    .line 0
    new-instance v3, LX/CaL;

    .line 1
    .line 2
    invoke-direct {v3}, LX/CaL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "Native"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "Bloks"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/BYc;->A02:LX/BYc;

    .line 26
    .line 27
    if-ne p2, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, LX/CFC;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    instance-of v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 36
    .line 37
    new-instance v4, LX/Cb9;

    .line 38
    .line 39
    invoke-direct {v4, v1}, LX/Cb9;-><init>(Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v4, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, LX/CFC;->A04:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    iget-object v9, p1, LX/CFC;->A05:LX/Cmo;

    .line 53
    .line 54
    iget-object v7, p1, LX/CFC;->A03:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v8, v3, LX/CaL;->A00:LX/0MM;

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v0, "Bloks"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xa39

    .line 78
    .line 79
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/Ca7;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, LX/Ca7;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0ML;LX/Cmo;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x3

    .line 89
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/Ca8;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v9}, LX/Ca8;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0ML;LX/Cmo;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "There is no corresponding behavior factory for type: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x2e

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    if-ne p2, v2, :cond_3

    .line 116
    .line 117
    const-string v0, "The fallback bloks behavior was not used, because the fragment does not implement CDSBloksBottomSheet"

    .line 118
    .line 119
    :goto_1
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_3
    const-string v0, ""

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v2}, LX/Abv;->A0T(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method
