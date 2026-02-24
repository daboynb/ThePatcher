.class public final LX/A1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gca;


# instance fields
.field public final synthetic A00:LX/8k1;

.field public final synthetic A01:LX/8dx;

.field public final synthetic A02:LX/0IB;


# direct methods
.method public constructor <init>(LX/8k1;LX/8dx;LX/0IB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A1O;->A01:LX/8dx;

    .line 1
    .line 2
    iput-object p3, p0, LX/A1O;->A02:LX/0IB;

    .line 3
    .line 4
    iput-object p1, p0, LX/A1O;->A00:LX/8k1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BE1()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/A1O;->A01:LX/8dx;

    .line 1
    .line 2
    iget-object v2, p0, LX/A1O;->A02:LX/0IB;

    .line 3
    .line 4
    iget-object v0, p0, LX/A1O;->A00:LX/8k1;

    .line 5
    .line 6
    const-wide/16 v4, -0x5

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static/range {v0 .. v5}, LX/8dx;->A02(LX/8k1;LX/8dx;LX/0IB;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BeH(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/A1O;->A01:LX/8dx;

    .line 1
    .line 2
    iget-object v3, v4, LX/8dx;->A0L:LX/075;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Failed to save contact: "

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "ContactMutatationHandler: unable to save contact"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/A1O;->A02:LX/0IB;

    .line 21
    .line 22
    iget-object v3, p0, LX/A1O;->A00:LX/8k1;

    .line 23
    .line 24
    const-wide/16 v7, -0x5

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static/range {v3 .. v8}, LX/8dx;->A02(LX/8k1;LX/8dx;LX/0IB;IJ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public BeM()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
