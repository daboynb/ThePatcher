.class public final LX/4x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aP;


# static fields
.field public static final A00:LX/4x4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4x4;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4x4;->A00:LX/4x4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public ALb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NeverEqualPolicy"

    .line 1
    .line 2
    return-object v0
.end method
