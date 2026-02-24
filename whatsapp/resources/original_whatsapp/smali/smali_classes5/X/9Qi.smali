.class public final LX/9Qi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0DL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x78f

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0DL;

    .line 10
    .line 11
    iput-object v0, p0, LX/9Qi;->A01:LX/0DL;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Qi;->A00:LX/07B;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;II)LX/AZo;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Qi;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x248d

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9Qi;->A01:LX/0DL;

    .line 11
    .line 12
    new-instance v1, LX/A9o;

    .line 13
    .line 14
    invoke-direct {v1, v0, p2, p3}, LX/A9o;-><init>(LX/0DI;II)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/A9n;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LX/A9n;-><init>(LX/AZo;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    check-cast v0, LX/AZo;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/A9p;->A00:LX/A9p;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
