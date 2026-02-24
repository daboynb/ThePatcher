.class public final LX/Bt6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DOm;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/DOm;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Bt6;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/Bt6;->A00:LX/DOm;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
