.class public final LX/6yX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6yX;->A00:LX/0D8;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/6GB;

    .line 5
    .line 6
    invoke-direct {v1}, LX/6GB;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/6GB;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/6GB;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iput-object p3, v1, LX/6GB;->A06:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iput-object p2, v1, LX/6GB;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, v1, LX/6GB;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/6yX;->A00:LX/0D8;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
