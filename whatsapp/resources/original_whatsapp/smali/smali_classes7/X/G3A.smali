.class public LX/G3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G3A;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G3A;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G3A;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final AFZ(Ljava/lang/String;)LX/Gcx;
    .locals 3

    .line 0
    iget v0, p0, LX/G3A;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/G3A;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/F4V;

    .line 7
    .line 8
    iget-object v1, p0, LX/G3A;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/FRG;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/F4V;->A00:LX/Dw1;

    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v0, LX/EN8;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LX/EN8;-><init>(LX/FRG;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/00X;->A06()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, LX/00X;->A06()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v1, p0, LX/G3A;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/G6v;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/G6v;->A02:LX/GZ6;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/GZ6;->AFn(Ljava/lang/String;)LX/Gcx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
