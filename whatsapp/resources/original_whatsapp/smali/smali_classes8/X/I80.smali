.class public final LX/I80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/IaD;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/Ia6;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/I80;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p1, LX/Ia6;->A01:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/I80;->A00:J

    .line 12
    .line 13
    iget-wide v0, p1, LX/Ia6;->A03:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/I80;->A02:J

    .line 16
    .line 17
    iget-object v0, p1, LX/Ia6;->A05:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v0, p0, LX/I80;->A04:Landroid/net/Uri;

    .line 20
    .line 21
    iget v0, p1, LX/Ia6;->A00:I

    .line 22
    .line 23
    iput v0, p0, LX/I80;->A03:I

    .line 24
    .line 25
    iget-object v0, p1, LX/Ia6;->A09:[B

    .line 26
    .line 27
    iput-object v0, p0, LX/I80;->A07:[B

    .line 28
    .line 29
    iget-wide v0, p1, LX/Ia6;->A02:J

    .line 30
    .line 31
    iput-wide v0, p0, LX/I80;->A01:J

    .line 32
    .line 33
    invoke-static {p1}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/I80;->A05:LX/IaD;

    .line 38
    .line 39
    return-void
    .line 40
.end method
