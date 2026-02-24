.class public abstract LX/Eys;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/pm/Signature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:Landroid/content/pm/Signature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:Landroid/content/pm/Signature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-boolean v1, LX/ExN;->A00:Z

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/Ez1;->A01:Landroid/content/pm/Signature;

    .line 5
    .line 6
    :goto_0
    sput-object v0, LX/Eys;->A00:Landroid/content/pm/Signature;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/Ez1;->A02:Landroid/content/pm/Signature;

    .line 11
    .line 12
    :goto_1
    sput-object v0, LX/Eys;->A02:Landroid/content/pm/Signature;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Ez1;->A00:Landroid/content/pm/Signature;

    .line 17
    .line 18
    :goto_2
    sput-object v0, LX/Eys;->A01:Landroid/content/pm/Signature;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/EzB;->A00:Landroid/content/pm/Signature;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object v0, LX/EzB;->A05:Landroid/content/pm/Signature;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v0, LX/EzB;->A04:Landroid/content/pm/Signature;

    .line 28
    .line 29
    goto :goto_0
.end method
