.class public final LX/IPQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/IPQ;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IPQ;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, LX/IPQ;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/IPQ;->A02:LX/IPQ;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/IPQ;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/IPQ;->A01:J

    .line 6
    .line 7
    return-void
.end method
