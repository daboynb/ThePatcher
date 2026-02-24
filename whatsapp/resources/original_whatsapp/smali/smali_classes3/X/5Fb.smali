.class public final synthetic LX/5Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5dN;

.field public final synthetic A03:LX/4bO;

.field public final synthetic A04:LX/4GN;

.field public final synthetic A05:LX/4GO;

.field public final synthetic A06:LX/4H3;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/00h;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/5dN;LX/4bO;LX/4GN;LX/4GO;LX/4H3;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/5Fb;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p8, p0, LX/5Fb;->A09:LX/00h;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Fb;->A02:LX/5dN;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Fb;->A03:LX/4bO;

    .line 10
    .line 11
    iput-boolean p11, p0, LX/5Fb;->A0A:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/5Fb;->A06:LX/4H3;

    .line 14
    .line 15
    iput-object p4, p0, LX/5Fb;->A05:LX/4GO;

    .line 16
    .line 17
    iput-object p3, p0, LX/5Fb;->A04:LX/4GN;

    .line 18
    .line 19
    iput-object p7, p0, LX/5Fb;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput p9, p0, LX/5Fb;->A01:I

    .line 22
    .line 23
    iput p10, p0, LX/5Fb;->A00:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v1, p1

    .line 1
    iget-object v7, p0, LX/5Fb;->A07:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v9, p0, LX/5Fb;->A09:LX/00h;

    .line 4
    .line 5
    iget-object v2, p0, LX/5Fb;->A02:LX/5dN;

    .line 6
    .line 7
    iget-object v3, p0, LX/5Fb;->A03:LX/4bO;

    .line 8
    .line 9
    iget-boolean v12, p0, LX/5Fb;->A0A:Z

    .line 10
    .line 11
    iget-object v6, p0, LX/5Fb;->A06:LX/4H3;

    .line 12
    .line 13
    iget-object v5, p0, LX/5Fb;->A05:LX/4GO;

    .line 14
    .line 15
    iget-object v4, p0, LX/5Fb;->A04:LX/4GN;

    .line 16
    .line 17
    iget-object v8, p0, LX/5Fb;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p0, LX/5Fb;->A01:I

    .line 20
    .line 21
    iget v11, p0, LX/5Fb;->A00:I

    .line 22
    .line 23
    check-cast v1, LX/5dT;

    .line 24
    .line 25
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static/range {v1 .. v12}, LX/4nT;->A01(LX/5dT;LX/5dN;LX/4bO;LX/4GN;LX/4GO;LX/4H3;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method
