.class public final LX/H9T;
.super LX/H95;
.source ""

# interfaces
.implements LX/JqX;


# static fields
.field public static final zzd:LX/H9T;

.field public static volatile zze:LX/JnL;


# instance fields
.field public zzc:LX/K1n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/H9T;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H9T;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/H9T;->zzd:LX/H9T;

    .line 6
    .line 7
    const-class v0, LX/H9T;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/J4T;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H95;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/H98;->A02:LX/H98;

    .line 4
    .line 5
    iput-object v0, p0, LX/H9T;->zzc:LX/K1n;

    .line 6
    .line 7
    return-void
.end method
