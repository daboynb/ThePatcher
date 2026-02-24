.class public final LX/J40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqQ;


# static fields
.field public static final A01:LX/J40;


# instance fields
.field public final A00:LX/JqQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J40;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J40;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J40;->A01:LX/J40;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/IO5;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/J41;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/J41;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/J40;->A00:LX/JqQ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic CGQ()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
