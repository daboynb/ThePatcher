.class public LX/Hur;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/K0Y;


# direct methods
.method public constructor <init>(LX/IOB;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/IOB;->A00:LX/K0Y;

    .line 4
    .line 5
    iput-object v1, p0, LX/Hur;->A00:LX/K0Y;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/K0Y;->AZD(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sput v0, LX/IYW;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method
