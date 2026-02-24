.class public final LX/H9U;
.super LX/H95;
.source ""

# interfaces
.implements LX/JqX;


# static fields
.field public static final zzd:LX/JnG;

.field public static final zze:LX/H9U;

.field public static volatile zzf:LX/JnL;


# instance fields
.field public zzc:LX/K0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/HmD;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H9U;->zzd:LX/JnG;

    .line 6
    .line 7
    new-instance v1, LX/H9U;

    .line 8
    .line 9
    invoke-direct {v1}, LX/H9U;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/H9U;->zze:LX/H9U;

    .line 13
    .line 14
    const-class v0, LX/H9U;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/J4T;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H95;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/H9U;->zzc:LX/K0o;

    .line 5
    .line 6
    return-void
.end method
