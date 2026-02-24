.class public LX/IPW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/HvR;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/JUz;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/JUz;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IPW;->A02:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/HvR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IPW;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/IPW;->A00:LX/HvR;

    .line 10
    .line 11
    return-void
.end method
