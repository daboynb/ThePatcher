.class public abstract LX/CED;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/C0t;

.field public static latest:LX/CED;


# instance fields
.field public final A00:Landroid/content/res/Configuration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/C0t;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CED;->A01:LX/C0t;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CED;->A00:Landroid/content/res/Configuration;

    .line 4
    .line 5
    return-void
.end method
