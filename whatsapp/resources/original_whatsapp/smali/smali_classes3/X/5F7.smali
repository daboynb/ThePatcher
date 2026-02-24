.class public final synthetic LX/5F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5dN;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/5dN;Ljava/lang/String;Ljava/lang/String;LX/00h;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5F7;->A02:LX/5dN;

    .line 4
    .line 5
    iput-object p2, p0, LX/5F7;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/5F7;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/5F7;->A05:LX/00h;

    .line 10
    .line 11
    iput p5, p0, LX/5F7;->A00:I

    .line 12
    .line 13
    iput p6, p0, LX/5F7;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/5F7;->A02:LX/5dN;

    .line 2
    .line 3
    iget-object v3, p0, LX/5F7;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LX/5F7;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, LX/5F7;->A05:LX/00h;

    .line 8
    .line 9
    iget v0, p0, LX/5F7;->A00:I

    .line 10
    .line 11
    iget v7, p0, LX/5F7;->A01:I

    .line 12
    .line 13
    check-cast v1, LX/5dT;

    .line 14
    .line 15
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static/range {v1 .. v7}, LX/4PZ;->A00(LX/5dT;LX/5dN;Ljava/lang/String;Ljava/lang/String;LX/00h;II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
