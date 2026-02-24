.class public final LX/4Xc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4jm;

.field public final A01:J

.field public final A02:Ljava/util/List;

.field public final A03:LX/4fc;


# direct methods
.method public synthetic constructor <init>(LX/4fc;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/4Xc;->A03:LX/4fc;

    .line 18
    .line 19
    iput-wide v3, p0, LX/4Xc;->A01:J

    .line 20
    .line 21
    iget-object v1, p1, LX/4fc;->A05:LX/4Kh;

    .line 22
    .line 23
    new-instance v0, LX/4jm;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/4jm;-><init>(LX/4Kh;F)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4Xc;->A00:LX/4jm;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4Xc;->A02:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method
