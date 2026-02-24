.class public final LX/I9m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/HYE;)LX/IdN;
    .locals 17

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v16, 0x3fff

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/IdN;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v5, v1

    .line 18
    move-object v6, v1

    .line 19
    move-object v7, v1

    .line 20
    move-object v8, v1

    .line 21
    move-object v9, v1

    .line 22
    move-object v10, v1

    .line 23
    move-object v11, v1

    .line 24
    move-object v12, v1

    .line 25
    move-object v13, v1

    .line 26
    move-object v14, v1

    .line 27
    move-object v15, v1

    .line 28
    move-object v2, v1

    .line 29
    invoke-direct/range {v0 .. v16}, LX/IdN;-><init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/2X0;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object v7, LX/IdN;->A0M:LX/Gjd;

    .line 39
    .line 40
    sget-object v8, LX/IdN;->A0L:LX/Gjd;

    .line 41
    .line 42
    sget-object v9, LX/IdN;->A0O:LX/Gjd;

    .line 43
    .line 44
    sget-object v10, LX/IdN;->A0N:LX/Gjd;

    .line 45
    .line 46
    sget-object v11, LX/IdN;->A0Q:LX/Gjd;

    .line 47
    .line 48
    sget-object v12, LX/IdN;->A0P:LX/Gjd;

    .line 49
    .line 50
    sget-object v13, LX/IdN;->A0R:LX/Gjd;

    .line 51
    .line 52
    sget-object v14, LX/IdN;->A0S:LX/Gjd;

    .line 53
    .line 54
    sget-object v1, LX/IdN;->A0F:LX/09R;

    .line 55
    .line 56
    sget-object v2, LX/IdN;->A0G:LX/09R;

    .line 57
    .line 58
    sget-object v3, LX/IdN;->A0J:LX/09R;

    .line 59
    .line 60
    sget-object v4, LX/IdN;->A0H:LX/09R;

    .line 61
    .line 62
    sget-object v5, LX/IdN;->A0K:LX/09R;

    .line 63
    .line 64
    sget-object v6, LX/IdN;->A0I:LX/09R;

    .line 65
    .line 66
    new-instance v0, LX/IdN;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v14}, LX/IdN;-><init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;)V

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
.end method
