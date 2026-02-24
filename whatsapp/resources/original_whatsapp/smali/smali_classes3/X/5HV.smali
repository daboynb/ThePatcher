.class public final LX/5HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bf;


# instance fields
.field public A00:J

.field public final A01:LX/07T;

.field public final A02:LX/5bf;


# direct methods
.method public constructor <init>(LX/07T;LX/5bf;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5HV;->A02:LX/5bf;

    .line 8
    .line 9
    iput-object p1, p0, LX/5HV;->A01:LX/07T;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/5HV;->A02:LX/5bf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5bf;->readLine()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v0, p0, LX/5HV;->A00:J

    .line 15
    .line 16
    sub-long/2addr v2, v5

    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, LX/5HV;->A00:J

    .line 19
    .line 20
    return-object v4
.end method
