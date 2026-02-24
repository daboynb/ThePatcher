.class public abstract LX/05k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05j;


# static fields
.field public static final A00:LX/05r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/1ZI;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/1ZI;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/05r;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/05r;-><init>(LX/05R;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/05k;->A00:LX/05r;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static get(Landroid/content/Context;)LX/05k;
    .locals 1

    .line 0
    sget-object v0, LX/05k;->A00:LX/05r;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/05r;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/05k;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
