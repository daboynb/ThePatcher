.class public final LX/JD6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/HVx;

.field public final A01:LX/HVx;

.field public final A02:LX/HVx;


# direct methods
.method public constructor <init>(LX/HVx;LX/HVx;LX/HVx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JD6;->A01:LX/HVx;

    .line 4
    .line 5
    iput-object p2, p0, LX/JD6;->A00:LX/HVx;

    .line 6
    .line 7
    iput-object p3, p0, LX/JD6;->A02:LX/HVx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/II4;
    .locals 6

    .line 0
    iget-object v1, p0, LX/JD6;->A00:LX/HVx;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/HVx;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/JD6;->A01:LX/HVx;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HVx;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-wide v1, v1, LX/HVx;->A00:J

    .line 13
    .line 14
    iget-object v0, p0, LX/JD6;->A02:LX/HVx;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/HVx;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/II4;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/II4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JD6;->A00:LX/HVx;

    .line 1
    .line 2
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JD6;->A01:LX/HVx;

    .line 6
    .line 7
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JD6;->A02:LX/HVx;

    .line 11
    .line 12
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
