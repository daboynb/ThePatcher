.class public final LX/JH9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/H8q;

.field public final A01:LX/K1v;


# direct methods
.method public constructor <init>(LX/H8q;LX/K1v;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JH9;->A00:LX/H8q;

    .line 4
    .line 5
    iput-object p2, p0, LX/JH9;->A01:LX/K1v;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JH9;->A00:LX/H8q;

    .line 1
    .line 2
    invoke-static {v2}, LX/H8q;->A07(LX/H8q;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JH9;->A01:LX/K1v;

    .line 9
    .line 10
    invoke-static {v0}, LX/H8q;->A09(LX/K1v;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/H8q;->A04()LX/IJn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, p0, v1}, LX/IJn;->A07(LX/H8q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/H8q;->A0G(LX/H8q;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
