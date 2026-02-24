.class public final LX/CqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DS9;


# instance fields
.field public final synthetic A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CqO;->A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/CqO;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/C8A;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v3, v2, LX/CqO;->A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/CWU;->A00:LX/Bbt;

    .line 17
    .line 18
    sget-object v0, LX/Bbt;->A01:LX/Bbt;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/CqO;->A01:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v0, v4, LX/C8A;->A00:LX/C9N;

    .line 25
    .line 26
    invoke-static {v0}, LX/CJp;->A01(LX/C9N;)LX/CIe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v4, LX/C8A;->A00:LX/C9N;

    .line 35
    .line 36
    invoke-static {v0}, LX/CJp;->A01(LX/C9N;)LX/CIe;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v0}, LX/CJp;->A02(LX/CIe;Z)LX/CVe;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v0, v4, LX/C8A;->A01:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/C99;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v1, LX/C99;->A00:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v1, LX/C99;->A04:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v12, v1, LX/C99;->A05:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v13, v1, LX/C99;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v14, v1, LX/C99;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v15, v1, LX/C99;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v1, LX/C99;->A06:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v9, LX/C8x;

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    invoke-direct/range {v9 .. v16}, LX/C8x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v8}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v5}, LX/IXe;->A02(Ljava/util/Map;)LX/JVu;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, LX/Cpl;

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, LX/Cpl;-><init>(Ljava/util/List;LX/K1r;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/BH4;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/BH4;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2T(LX/Bf1;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public BQb(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CqO;->A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 1
    .line 2
    new-instance v0, LX/BH3;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/BH3;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2T(LX/Bf1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/C8A;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/CqO;->A00(LX/C8A;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
