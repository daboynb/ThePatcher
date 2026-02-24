.class public final synthetic LX/3Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1Cc;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1Cc;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3Kx;->A00:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/3Kx;->A03:Z

    .line 6
    .line 7
    iput p3, p0, LX/3Kx;->A01:I

    .line 8
    .line 9
    iput-boolean p5, p0, LX/3Kx;->A04:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/3Kx;->A02:LX/1Cc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/3Kx;->A00:I

    .line 1
    .line 2
    iget-boolean v5, p0, LX/3Kx;->A03:Z

    .line 3
    .line 4
    iget v4, p0, LX/3Kx;->A01:I

    .line 5
    .line 6
    iget-boolean v3, p0, LX/3Kx;->A04:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/3Kx;->A02:LX/1Cc;

    .line 9
    .line 10
    new-instance v1, LX/2D4;

    .line 11
    .line 12
    invoke-direct {v1}, LX/2D4;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2D4;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v5}, LX/1aj;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/2D4;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v4}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/2D4;->A03:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/2D4;->A00:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v0, v2, LX/1Cc;->A0W:LX/0D8;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
