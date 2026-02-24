.class public final LX/H9Z;
.super LX/H95;
.source ""

# interfaces
.implements LX/JqX;


# static fields
.field public static final zzg:LX/H9Z;

.field public static volatile zzh:LX/JnL;


# instance fields
.field public zzc:I

.field public zzd:LX/H9b;

.field public zze:LX/H9W;

.field public zzf:LX/K1n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/H9Z;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H9Z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/H9Z;->zzg:LX/H9Z;

    .line 6
    .line 7
    const-class v0, LX/H9Z;

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
    iput-object v0, p0, LX/H9Z;->zzf:LX/K1n;

    .line 6
    .line 7
    return-void
.end method
