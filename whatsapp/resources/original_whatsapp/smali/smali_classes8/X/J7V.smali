.class public LX/J7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqp;


# instance fields
.field public final A00:LX/IQc;

.field public final A01:LX/Jy0;


# direct methods
.method public constructor <init>(LX/IQc;LX/Jy0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J7V;->A01:LX/Jy0;

    .line 4
    .line 5
    iput-object p1, p0, LX/J7V;->A00:LX/IQc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/J7V;->A01:LX/Jy0;

    .line 1
    .line 2
    iget-object v0, p0, LX/J7V;->A00:LX/IQc;

    .line 3
    .line 4
    iget-object v3, v0, LX/IQc;->A04:Ljava/lang/String;

    .line 5
    .line 6
    check-cast v1, LX/J7d;

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, LX/J7d;->A00:LX/IWa;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    new-instance v0, LX/JfM;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Idk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, LX/JfM;->A0D(Ljava/lang/String;LX/IWa;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_0
    .catch LX/HdB; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v0, LX/HGi;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/HGi;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method
