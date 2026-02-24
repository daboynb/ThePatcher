.class public final LX/9Md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/91T;

.field public A01:LX/91T;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0MV;

.field public final A04:LX/0MV;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Md;->A02:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v5, LX/91T;->A04:LX/91T;

    .line 6
    .line 7
    iput-object v5, p0, LX/9Md;->A00:LX/91T;

    .line 8
    .line 9
    sget-object v4, LX/1Ke;->A03:LX/1Ke;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v4, v3, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/9Md;->A00:LX/91T;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1Kf;->CBw(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/9Md;->A03:LX/0MV;

    .line 23
    .line 24
    iput-object v5, p0, LX/9Md;->A01:LX/91T;

    .line 25
    .line 26
    invoke-static {v4, v3, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/9Md;->A01:LX/91T;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Kf;->CBw(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/9Md;->A04:LX/0MV;

    .line 36
    .line 37
    return-void
    .line 38
.end method
