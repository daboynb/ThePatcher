.class public final synthetic LX/5FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/5dN;

.field public final synthetic A06:LX/00h;

.field public final synthetic A07:LX/00h;

.field public final synthetic A08:LX/095;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/5dN;LX/00h;LX/00h;LX/095;IIIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5FX;->A05:LX/5dN;

    .line 4
    .line 5
    iput p5, p0, LX/5FX;->A00:I

    .line 6
    .line 7
    iput p6, p0, LX/5FX;->A01:I

    .line 8
    .line 9
    iput p7, p0, LX/5FX;->A02:I

    .line 10
    .line 11
    iput-boolean p10, p0, LX/5FX;->A09:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/5FX;->A06:LX/00h;

    .line 14
    .line 15
    iput-object p3, p0, LX/5FX;->A07:LX/00h;

    .line 16
    .line 17
    iput-object p4, p0, LX/5FX;->A08:LX/095;

    .line 18
    .line 19
    iput p8, p0, LX/5FX;->A03:I

    .line 20
    .line 21
    iput p9, p0, LX/5FX;->A04:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/5FX;->A05:LX/5dN;

    .line 2
    .line 3
    iget v6, p0, LX/5FX;->A00:I

    .line 4
    .line 5
    iget v7, p0, LX/5FX;->A01:I

    .line 6
    .line 7
    iget v8, p0, LX/5FX;->A02:I

    .line 8
    .line 9
    iget-boolean v11, p0, LX/5FX;->A09:Z

    .line 10
    .line 11
    iget-object v3, p0, LX/5FX;->A06:LX/00h;

    .line 12
    .line 13
    iget-object v4, p0, LX/5FX;->A07:LX/00h;

    .line 14
    .line 15
    iget-object v5, p0, LX/5FX;->A08:LX/095;

    .line 16
    .line 17
    iget v0, p0, LX/5FX;->A03:I

    .line 18
    .line 19
    iget v10, p0, LX/5FX;->A04:I

    .line 20
    .line 21
    check-cast v1, LX/5dT;

    .line 22
    .line 23
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static/range {v1 .. v11}, LX/4q0;->A03(LX/5dT;LX/5dN;LX/00h;LX/00h;LX/095;IIIIIZ)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method
