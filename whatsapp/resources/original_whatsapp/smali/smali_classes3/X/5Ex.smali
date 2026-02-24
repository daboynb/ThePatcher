.class public final synthetic LX/5Ex;
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


# direct methods
.method public synthetic constructor <init>(LX/5dN;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Ex;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Ex;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Ex;->A02:LX/5dN;

    .line 8
    .line 9
    iput p4, p0, LX/5Ex;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/5Ex;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    iget-object v3, p0, LX/5Ex;->A03:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, LX/5Ex;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LX/5Ex;->A02:LX/5dN;

    .line 6
    .line 7
    iget v0, p0, LX/5Ex;->A00:I

    .line 8
    .line 9
    iget v6, p0, LX/5Ex;->A01:I

    .line 10
    .line 11
    check-cast v1, LX/5dT;

    .line 12
    .line 13
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {v1 .. v6}, LX/4nQ;->A01(LX/5dT;LX/5dN;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    return-object v0
.end method
