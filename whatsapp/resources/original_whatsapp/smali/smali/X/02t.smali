.class public final LX/02t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


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
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/039;->A00:LX/039;

    .line 1
    .line 2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
