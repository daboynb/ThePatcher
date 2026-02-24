.class public final LX/I8j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:J

.field public final A0B:LX/ITb;


# direct methods
.method public constructor <init>(LX/ITb;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I8j;->A0B:LX/ITb;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, LX/I8j;->A04:J

    .line 8
    .line 9
    iput-wide v2, p0, LX/I8j;->A03:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/I8j;->A0A:J

    .line 16
    .line 17
    iput-wide v2, p0, LX/I8j;->A06:J

    .line 18
    .line 19
    iput-wide v2, p0, LX/I8j;->A05:J

    .line 20
    .line 21
    iput-wide v2, p0, LX/I8j;->A01:J

    .line 22
    .line 23
    iput-wide v2, p0, LX/I8j;->A08:J

    .line 24
    .line 25
    iput-wide v2, p0, LX/I8j;->A00:J

    .line 26
    .line 27
    iput-wide v2, p0, LX/I8j;->A07:J

    .line 28
    .line 29
    return-void
.end method
