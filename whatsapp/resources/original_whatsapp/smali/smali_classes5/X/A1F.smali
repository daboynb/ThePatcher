.class public final LX/A1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYa;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/9Nf;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0WX;

.field public final A07:LX/07B;

.field public final A08:LX/0D8;

.field public final A09:LX/07T;

.field public final A0A:LX/07C;


# direct methods
.method public constructor <init>(LX/0WX;LX/07B;LX/0D8;LX/07T;LX/07C;)V
    .locals 0

    .line 0
    invoke-static {p4, p2, p5, p3, p1}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/A1F;->A09:LX/07T;

    .line 7
    .line 8
    iput-object p2, p0, LX/A1F;->A07:LX/07B;

    .line 9
    .line 10
    iput-object p5, p0, LX/A1F;->A0A:LX/07C;

    .line 11
    .line 12
    iput-object p3, p0, LX/A1F;->A08:LX/0D8;

    .line 13
    .line 14
    iput-object p1, p0, LX/A1F;->A06:LX/0WX;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(LX/A1F;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A1F;->A02:LX/9Nf;

    .line 1
    .line 2
    iget-object v0, p0, LX/A1F;->A0A:LX/07C;

    .line 3
    .line 4
    new-instance v1, LX/AFa;

    .line 5
    .line 6
    invoke-direct/range {v1 .. v8}, LX/AFa;-><init>(LX/9Nf;LX/A1F;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public BAZ(II)V
    .locals 6

    .line 0
    int-to-long v4, p2

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v3, p1

    .line 4
    move-object v2, v1

    .line 5
    invoke-static/range {v0 .. v5}, LX/A1F;->A00(LX/A1F;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public BBJ(I)V
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move-object v2, v1

    .line 6
    invoke-static/range {v0 .. v5}, LX/A1F;->A00(LX/A1F;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
