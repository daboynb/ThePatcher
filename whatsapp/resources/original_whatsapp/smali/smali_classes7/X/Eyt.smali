.class public abstract LX/Eyt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/pm/Signature;

.field public static final A01:Landroid/content/pm/Signature;

.field public static final A02:[Landroid/content/pm/Signature;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v0, LX/Eya;->A00:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v4, Landroid/content/pm/Signature;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v4, LX/Eyt;->A00:Landroid/content/pm/Signature;

    .line 8
    .line 9
    sget-object v0, LX/Eya;->A01:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Landroid/content/pm/Signature;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/Eyt;->A01:Landroid/content/pm/Signature;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v0, v0, [Landroid/content/pm/Signature;

    .line 22
    .line 23
    aput-object v4, v0, v2

    .line 24
    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    sput-object v0, LX/Eyt;->A02:[Landroid/content/pm/Signature;

    .line 28
    .line 29
    return-void
.end method
