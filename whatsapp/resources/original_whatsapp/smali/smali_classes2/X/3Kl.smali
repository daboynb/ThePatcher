.class public final synthetic LX/3Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/27K;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/27K;JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Kl;->A02:LX/27K;

    .line 4
    .line 5
    iput-wide p2, p0, LX/3Kl;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/3Kl;->A01:J

    .line 8
    .line 9
    iput-boolean p6, p0, LX/3Kl;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Kl;->A02:LX/27K;

    .line 1
    .line 2
    iget-wide v1, p0, LX/3Kl;->A00:J

    .line 3
    .line 4
    iget-wide v3, p0, LX/3Kl;->A01:J

    .line 5
    .line 6
    iget-boolean v5, p0, LX/3Kl;->A03:Z

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, LX/27K;->A09(LX/27K;JJZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
