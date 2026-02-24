.class public final LX/0Ok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0OY;

.field public final A01:LX/0Od;

.field public final A02:LX/0Of;


# direct methods
.method public constructor <init>(LX/0OY;LX/0Od;LX/0Of;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Ok;->A01:LX/0Od;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Ok;->A00:LX/0OY;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Ok;->A02:LX/0Of;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/092;)LX/0Ol;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Ok;->A01:LX/0Od;

    .line 5
    .line 6
    iget-object v3, v0, LX/0Od;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0Ol;

    .line 13
    .line 14
    invoke-interface {p2, v2}, LX/092;->B50(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/0Ok;->A00:LX/0OY;

    .line 21
    .line 22
    instance-of v0, v1, LX/0za;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/0za;

    .line 27
    .line 28
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/0za;->A01(LX/0Ol;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    iget-object v0, p0, LX/0Ok;->A02:LX/0Of;

    .line 41
    .line 42
    new-instance v2, LX/0Og;

    .line 43
    .line 44
    invoke-direct {v2}, LX/0Of;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/0Of;->A00:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, v0, LX/0Of;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0Ob;->A00:LX/0Ob;

    .line 55
    .line 56
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/0Ok;->A00:LX/0OY;

    .line 60
    .line 61
    :try_start_0
    invoke-interface {v1, v2, p2}, LX/0OY;->AFg(LX/0Of;LX/092;)LX/0Ol;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :try_start_1
    invoke-static {p2}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v2, v0}, LX/0OY;->AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_1
    invoke-static {p2}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, LX/0OY;->AFS(Ljava/lang/Class;)LX/0Ol;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    const/4 v0, 0x1

    .line 84
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0Ol;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0Ol;->A0U()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v1
    .line 99
    .line 100
.end method
