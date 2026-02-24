.class public final LX/2Q1;
.super LX/0Uk;
.source ""


# instance fields
.field public final A00:LX/3Wn;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/0Uk;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3Wn;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/3Wn;-><init>(Ljava/lang/Integer;LX/00h;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2Q1;->A00:LX/3Wn;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final synthetic A00(LX/2Q1;)V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0Uk;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Q1;->A00:LX/3Wn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Wn;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
