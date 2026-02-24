.class public final synthetic LX/5FG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/5dN;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/5dN;Ljava/lang/String;Ljava/lang/String;LX/00h;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5FG;->A03:LX/5dN;

    .line 4
    .line 5
    iput-object p2, p0, LX/5FG;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/5FG;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/5FG;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/5FG;->A06:LX/00h;

    .line 12
    .line 13
    iput p6, p0, LX/5FG;->A01:I

    .line 14
    .line 15
    iput p7, p0, LX/5FG;->A02:I

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
    iget-object v2, p0, LX/5FG;->A03:LX/5dN;

    .line 2
    .line 3
    iget-object v3, p0, LX/5FG;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LX/5FG;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget v6, p0, LX/5FG;->A00:I

    .line 8
    .line 9
    iget-object v5, p0, LX/5FG;->A06:LX/00h;

    .line 10
    .line 11
    iget v0, p0, LX/5FG;->A01:I

    .line 12
    .line 13
    iget v8, p0, LX/5FG;->A02:I

    .line 14
    .line 15
    check-cast v1, LX/5dT;

    .line 16
    .line 17
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static/range {v1 .. v8}, LX/4PQ;->A00(LX/5dT;LX/5dN;Ljava/lang/String;Ljava/lang/String;LX/00h;III)V

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
