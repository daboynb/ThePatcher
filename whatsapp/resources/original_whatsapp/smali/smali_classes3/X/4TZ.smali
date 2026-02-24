.class public final LX/4TZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4xB;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/4TM;->A02:LX/5Xq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v2, v3}, LX/4us;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4L6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/4xB;

    .line 18
    .line 19
    move-wide v6, v4

    .line 20
    invoke-direct/range {v0 .. v8}, LX/4xB;-><init>(LX/4L6;LX/5Xq;Ljava/lang/Object;JJZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4TZ;->A00:LX/4xB;

    .line 24
    .line 25
    return-void
    .line 26
.end method
