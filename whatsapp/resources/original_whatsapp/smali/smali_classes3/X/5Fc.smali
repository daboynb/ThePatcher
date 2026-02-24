.class public final synthetic LX/5Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/5dN;

.field public final synthetic A04:LX/4GN;

.field public final synthetic A05:LX/4GO;

.field public final synthetic A06:LX/4H3;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/00h;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/5dN;LX/4GN;LX/4GO;LX/4H3;Ljava/lang/String;LX/00h;IIIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5Fc;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p10, p0, LX/5Fc;->A09:Z

    .line 6
    .line 7
    iput-object p6, p0, LX/5Fc;->A08:LX/00h;

    .line 8
    .line 9
    iput-object p1, p0, LX/5Fc;->A03:LX/5dN;

    .line 10
    .line 11
    iput-boolean p11, p0, LX/5Fc;->A0A:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/5Fc;->A06:LX/4H3;

    .line 14
    .line 15
    iput-object p2, p0, LX/5Fc;->A04:LX/4GN;

    .line 16
    .line 17
    iput p7, p0, LX/5Fc;->A01:I

    .line 18
    .line 19
    iput-object p3, p0, LX/5Fc;->A05:LX/4GO;

    .line 20
    .line 21
    iput p8, p0, LX/5Fc;->A02:I

    .line 22
    .line 23
    iput p9, p0, LX/5Fc;->A00:I

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
    iget-object v6, p0, LX/5Fc;->A07:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v11, p0, LX/5Fc;->A09:Z

    .line 4
    .line 5
    iget-object v7, p0, LX/5Fc;->A08:LX/00h;

    .line 6
    .line 7
    iget-object v2, p0, LX/5Fc;->A03:LX/5dN;

    .line 8
    .line 9
    iget-boolean v12, p0, LX/5Fc;->A0A:Z

    .line 10
    .line 11
    iget-object v5, p0, LX/5Fc;->A06:LX/4H3;

    .line 12
    .line 13
    iget-object v3, p0, LX/5Fc;->A04:LX/4GN;

    .line 14
    .line 15
    iget v8, p0, LX/5Fc;->A01:I

    .line 16
    .line 17
    iget-object v4, p0, LX/5Fc;->A05:LX/4GO;

    .line 18
    .line 19
    iget v0, p0, LX/5Fc;->A02:I

    .line 20
    .line 21
    iget v10, p0, LX/5Fc;->A00:I

    .line 22
    .line 23
    check-cast v1, LX/5dT;

    .line 24
    .line 25
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static/range {v1 .. v12}, LX/4Pp;->A00(LX/5dT;LX/5dN;LX/4GN;LX/4GO;LX/4H3;Ljava/lang/String;LX/00h;IIIZZ)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method
