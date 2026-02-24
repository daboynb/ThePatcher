.class public final LX/5Sk;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Sk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Sk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Sk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Sk;->A00:LX/5Sk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    const/high16 v4, 0x43c80000    # 400.0f

    .line 2
    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    new-instance v0, LX/4uo;

    .line 6
    .line 7
    invoke-direct {v0, v9, v3, v4}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/4q5;->A00(LX/5dZ;)LX/3Za;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/16 v6, 0x190

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sget-object v5, LX/4T5;->A01:LX/5a1;

    .line 18
    .line 19
    invoke-static {v5, v6, v0}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/5Si;->A00:LX/5Si;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/4gC;->A00:LX/4gC;

    .line 32
    .line 33
    new-instance v12, LX/4cc;

    .line 34
    .line 35
    invoke-direct {v12, v2, v1}, LX/4cc;-><init>(LX/5dZ;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    new-instance v8, LX/4mL;

    .line 44
    .line 45
    move-object v11, v9

    .line 46
    move-object v10, v9

    .line 47
    invoke-direct/range {v8 .. v14}, LX/4mL;-><init>(LX/4dl;LX/4bt;LX/4cb;LX/4cc;Ljava/util/Map;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/3Za;

    .line 51
    .line 52
    invoke-direct {v0, v8}, LX/3Za;-><init>(LX/4mL;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, LX/4gC;->A00(LX/4gC;)LX/3Za;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v5, v6, v14}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v1, LX/5Sj;->A00:LX/5Sj;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/4gD;->A00:LX/4gD;

    .line 72
    .line 73
    new-instance v12, LX/4cc;

    .line 74
    .line 75
    invoke-direct {v12, v5, v1}, LX/4cc;-><init>(LX/5dZ;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    new-instance v8, LX/4mL;

    .line 83
    .line 84
    invoke-direct/range {v8 .. v14}, LX/4mL;-><init>(LX/4dl;LX/4bt;LX/4cb;LX/4cc;Ljava/util/Map;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/3Zb;

    .line 88
    .line 89
    invoke-direct {v1, v8}, LX/3Zb;-><init>(LX/4mL;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/4uo;

    .line 93
    .line 94
    invoke-direct {v0, v9, v3, v4}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/4q5;->A02(LX/5dZ;)LX/3Zb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/4gD;->A00(LX/4gD;)LX/3Zb;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/4jf;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LX/4jf;-><init>(LX/4gC;LX/4gD;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
