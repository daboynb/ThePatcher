.class public final synthetic LX/GHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0C4;

.field public final synthetic A03:LX/0lj;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0C4;LX/0lj;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GHt;->A03:LX/0lj;

    .line 4
    .line 5
    iput-object p3, p0, LX/GHt;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/GHt;->A02:LX/0C4;

    .line 8
    .line 9
    iput-wide p5, p0, LX/GHt;->A01:J

    .line 10
    .line 11
    iput p4, p0, LX/GHt;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/GHt;->A03:LX/0lj;

    .line 1
    .line 2
    iget-object v4, p0, LX/GHt;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/GHt;->A02:LX/0C4;

    .line 5
    .line 6
    iget-wide v7, p0, LX/GHt;->A01:J

    .line 7
    .line 8
    iget v6, p0, LX/GHt;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    move-object v5, v2

    .line 13
    invoke-static/range {v0 .. v8}, LX/0lj;->A00(LX/0C4;LX/0lj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
