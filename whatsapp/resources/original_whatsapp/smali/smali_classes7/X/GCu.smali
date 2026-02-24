.class public final LX/GCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DST;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public B8y()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "review_order"

    .line 1
    .line 2
    return-object v0
.end method

.method public CEg()LX/7Fa;
    .locals 2

    .line 0
    const-string v1, "order_status"

    .line 1
    .line 2
    new-instance v0, LX/EX8;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/EX8;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
