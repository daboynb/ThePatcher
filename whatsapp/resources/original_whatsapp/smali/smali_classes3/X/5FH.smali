.class public final synthetic LX/5FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5dN;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/00h;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/5dN;Ljava/lang/String;LX/00h;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5FH;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p6, p0, LX/5FH;->A05:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/5FH;->A04:LX/00h;

    .line 8
    .line 9
    iput-object p1, p0, LX/5FH;->A02:LX/5dN;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/5FH;->A06:Z

    .line 12
    .line 13
    iput p4, p0, LX/5FH;->A00:I

    .line 14
    .line 15
    iput p5, p0, LX/5FH;->A01:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    iget-object v3, p0, LX/5FH;->A03:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v7, p0, LX/5FH;->A05:Z

    .line 4
    .line 5
    iget-object v4, p0, LX/5FH;->A04:LX/00h;

    .line 6
    .line 7
    iget-object v2, p0, LX/5FH;->A02:LX/5dN;

    .line 8
    .line 9
    iget-boolean v8, p0, LX/5FH;->A06:Z

    .line 10
    .line 11
    iget v0, p0, LX/5FH;->A00:I

    .line 12
    .line 13
    iget v6, p0, LX/5FH;->A01:I

    .line 14
    .line 15
    check-cast v1, LX/5dT;

    .line 16
    .line 17
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static/range {v1 .. v8}, LX/4Po;->A00(LX/5dT;LX/5dN;Ljava/lang/String;LX/00h;IIZZ)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method
