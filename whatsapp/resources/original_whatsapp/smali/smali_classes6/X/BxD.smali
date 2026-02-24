.class public final LX/BxD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/BxD;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BxD;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/BxD;->A03:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, LX/BxD;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/BxD;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/BxD;->A02:LX/BxD;

    .line 15
    .line 16
    return-void
    .line 17
.end method
