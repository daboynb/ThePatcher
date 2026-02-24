.class public final LX/4WP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5YQ;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4WP;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4WP;->A02:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
.end method
