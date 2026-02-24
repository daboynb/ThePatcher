.class public final LX/2jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/1ns;

.field public final A02:LX/0NI;

.field public final A03:LX/1eD;


# direct methods
.method public constructor <init>(LX/1eD;LX/1ns;LX/0NI;)V
    .locals 0

    .line 0
    invoke-static {p3, p2, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/2jg;->A02:LX/0NI;

    .line 7
    .line 8
    iput-object p2, p0, LX/2jg;->A01:LX/1ns;

    .line 9
    .line 10
    iput-object p1, p0, LX/2jg;->A03:LX/1eD;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2jg;->A03:LX/1eD;

    .line 5
    .line 6
    iget-object v2, v0, LX/1eD;->A00:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x572f

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x575c

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/2jg;->A00:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/2jg;->A02:LX/0NI;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/16 v0, 0x1e

    .line 38
    .line 39
    new-instance v3, LX/3M8;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1, v0}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/2jg;->A00:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object v2, p0, LX/2jg;->A02:LX/0NI;

    .line 47
    .line 48
    int-to-long v0, v4

    .line 49
    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
