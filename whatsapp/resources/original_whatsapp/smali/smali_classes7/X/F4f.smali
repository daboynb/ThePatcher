.class public final LX/F4f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/UUID;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/F4f;->A01:Ljava/util/UUID;

    .line 8
    .line 9
    iput-object p1, p0, LX/F4f;->A00:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method
