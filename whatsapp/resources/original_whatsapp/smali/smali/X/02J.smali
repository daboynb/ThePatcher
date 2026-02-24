.class public LX/02J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01D;


# static fields
.field public static final A02:LX/02K;

.field public static final A03:LX/01D;


# instance fields
.field public A00:LX/02K;

.field public volatile A01:LX/01D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/02K;

    .line 1
    .line 2
    invoke-direct {v0}, LX/02K;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/02J;->A02:LX/02K;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/1ZP;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1ZP;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/02J;->A03:LX/01D;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/02J;->A01:LX/01D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
