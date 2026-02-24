.class public abstract LX/4Sa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4ch;

.field public static final A01:LX/3aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v2, LX/5Mk;->A00:LX/5Mk;

    .line 1
    .line 2
    invoke-static {}, LX/3WE;->A0M()LX/4x6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/3aF;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/3aF;-><init>(LX/5aP;LX/00h;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/4Sa;->A01:LX/3aH;

    .line 12
    .line 13
    const-wide v3, 0xff4286f4L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    shl-long/2addr v3, v0

    .line 21
    const v0, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v4}, LX/4r1;->A05(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v0, LX/4ch;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, LX/4ch;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/4Sa;->A00:LX/4ch;

    .line 34
    .line 35
    return-void
    .line 36
.end method
