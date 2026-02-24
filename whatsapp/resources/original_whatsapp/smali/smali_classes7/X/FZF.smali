.class public final LX/FZF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FZF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FZF;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FZF;->A00:LX/FZF;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()J
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    sget-wide v0, LX/FZG;->A00:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    return-wide v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/FZG;->A01:LX/FZG;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
