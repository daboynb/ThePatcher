.class public LX/Bwn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bxq;

.field public final A01:LX/Bxq;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/Bwn;->A02:Z

    .line 4
    .line 5
    const/16 v0, 0x3b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Bxq;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LX/Bxq;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Bwn;->A00:LX/Bxq;

    .line 20
    .line 21
    iput-object v0, p0, LX/Bwn;->A01:LX/Bxq;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/Bxq;

    .line 30
    .line 31
    invoke-direct {v0, v1, p2}, LX/Bxq;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Bwn;->A01:LX/Bxq;

    .line 35
    .line 36
    add-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Bxq;

    .line 43
    .line 44
    invoke-direct {v0, v1, p2}, LX/Bxq;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Bwn;->A00:LX/Bxq;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
