.class public final LX/FsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqS;


# static fields
.field public static final A00:LX/JqS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FsK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FsK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FsK;->A00:LX/JqS;

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
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
    .line 7
.end method
